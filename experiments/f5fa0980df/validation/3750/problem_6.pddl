(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 obj17 - package
	obj7 obj11 obj12 - location
	obj8 obj9 obj10 obj13 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj11)
))
)