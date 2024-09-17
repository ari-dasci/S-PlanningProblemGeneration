(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj11 obj15 - package
	obj7 obj8 - truck
	obj10 obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj14)
	(at obj6 obj10)
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj15 obj10)
))
)