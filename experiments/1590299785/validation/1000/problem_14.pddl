(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj9 - location
	obj5 obj6 obj7 obj10 obj14 obj15 - package
	obj8 obj13 obj16 - truck
	obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj11)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
))
)