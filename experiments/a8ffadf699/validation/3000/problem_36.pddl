(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - package
	obj6 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj12)
	(at obj7 obj14)
))
)