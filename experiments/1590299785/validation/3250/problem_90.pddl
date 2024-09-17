(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj10 obj11 obj12 obj13 obj15 - location
	obj5 obj6 - truck
	obj7 obj9 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj12)
	(at obj16 obj10)
))
)