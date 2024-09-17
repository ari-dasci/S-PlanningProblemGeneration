(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 - location
	obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj6 obj10)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj16 obj12)
	(at obj17 obj11)
))
)