(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj3 obj7 obj9 obj11 obj12 - location
	obj4 obj16 - truck
	obj5 obj8 obj10 obj13 - package
	obj6 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj13 obj12)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj12)
	(at obj10 obj3)
	(at obj13 obj7)
))
)