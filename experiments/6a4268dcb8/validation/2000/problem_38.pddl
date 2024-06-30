(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj15 - truck
	obj9 obj11 obj16 obj17 - package
	obj10 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
))
)