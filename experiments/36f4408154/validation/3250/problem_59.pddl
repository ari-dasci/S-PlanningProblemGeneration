(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj12 - truck
	obj6 obj13 obj15 obj16 - package
	obj7 obj9 obj14 - location
	obj8 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj13 obj0)
	(at obj16 obj0)
))
)