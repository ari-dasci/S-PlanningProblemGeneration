(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj9 - location
	obj5 obj6 obj7 obj13 obj15 obj16 - truck
	obj8 obj17 - airplane
	obj10 obj14 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj3)
	(at obj14 obj2)
))
)