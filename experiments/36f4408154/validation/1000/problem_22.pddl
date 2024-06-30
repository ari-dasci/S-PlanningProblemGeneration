(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj7 obj10 obj14 - truck
	obj5 - airplane
	obj6 obj9 - location
	obj8 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj6)
	(at obj13 obj3)
	(at obj15 obj9)
	(at obj16 obj11)
))
)