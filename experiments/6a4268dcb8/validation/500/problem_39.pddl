(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj13 obj14 obj15 - location
	obj3 obj6 - package
	obj7 obj12 obj16 - airplane
	obj8 obj11 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj6 obj9)
))
)