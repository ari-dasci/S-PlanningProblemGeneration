(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj16 - package
	obj7 obj8 obj9 - truck
	obj12 obj13 obj15 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj12)
	(at obj10 obj15)
	(at obj11 obj13)
	(at obj16 obj3)
))
)