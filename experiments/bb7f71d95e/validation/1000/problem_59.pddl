(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj13 - truck
	obj3 obj7 obj11 obj14 obj16 - package
	obj6 obj15 obj17 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj4)
	(at obj14 obj15)
	(at obj16 obj0)
))
)