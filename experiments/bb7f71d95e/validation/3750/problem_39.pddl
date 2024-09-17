(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 obj15 - location
	obj3 obj12 obj16 - truck
	obj7 obj8 obj9 obj10 obj13 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj13 obj14)
))
)