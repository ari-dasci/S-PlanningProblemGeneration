(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj10 obj14 - package
	obj7 obj12 - airplane
	obj11 obj13 obj15 - truck
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj14 obj3)
))
)