(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj6 obj7 obj8 obj14 obj15 obj16 - package
	obj3 obj9 obj13 - truck
	obj10 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj11)
	(at obj7 obj0)
	(at obj8 obj11)
	(at obj14 obj17)
	(at obj15 obj4)
	(at obj16 obj0)
))
)