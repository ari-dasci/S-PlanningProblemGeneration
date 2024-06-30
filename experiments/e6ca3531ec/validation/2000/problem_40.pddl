(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj10 obj12 obj14 obj16 - location
	obj3 - airplane
	obj8 obj11 - truck
	obj9 obj13 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj12)
	(at obj15 obj0)
))
)