(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj9 obj10 obj14 obj16 obj17 - package
	obj11 - location
	obj12 obj13 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj11)
	(at obj14 obj2)
	(at obj16 obj11)
	(at obj17 obj2)
))
)