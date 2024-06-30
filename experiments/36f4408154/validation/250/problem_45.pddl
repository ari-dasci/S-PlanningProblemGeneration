(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj7 obj8 obj9 obj17 - truck
	obj3 obj14 - package
	obj6 obj10 obj12 obj13 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj0)
))
)