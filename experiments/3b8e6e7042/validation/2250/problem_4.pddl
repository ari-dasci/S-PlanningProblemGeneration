(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj16 - package
	obj6 obj7 obj14 - truck
	obj8 obj9 obj10 - location
	obj13 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj5 obj9)
	(at obj16 obj9)
))
)