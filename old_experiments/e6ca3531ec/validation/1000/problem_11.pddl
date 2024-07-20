(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 obj12 obj15 - location
	obj3 obj7 obj13 - truck
	obj8 - airplane
	obj9 obj11 obj14 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj14 obj10)
	(at obj16 obj10)
))
)