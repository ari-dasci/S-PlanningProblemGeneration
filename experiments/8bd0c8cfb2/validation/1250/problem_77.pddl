(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 - truck
	obj3 obj17 - airplane
	obj10 obj11 obj14 - location
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj6)
))
)