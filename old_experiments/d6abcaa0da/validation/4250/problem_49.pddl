(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj9 obj13 - location
	obj5 obj6 obj7 obj8 obj16 obj17 - truck
	obj10 obj15 - airplane
	obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj10 obj3)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj14 obj11)
))
)