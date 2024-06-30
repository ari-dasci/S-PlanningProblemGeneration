(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj13 obj15 obj17 - package
	obj12 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj14)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj17 obj14)
))
)