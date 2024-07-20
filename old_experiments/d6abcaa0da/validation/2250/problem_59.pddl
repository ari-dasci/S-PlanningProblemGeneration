(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 obj3 obj7 obj11 - package
	obj4 obj15 obj17 - airplane
	obj5 - location
	obj6 obj8 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj11 obj5)
))
)