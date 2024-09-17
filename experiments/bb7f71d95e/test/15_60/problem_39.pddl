(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj13 - location
	obj5 obj10 - truck
	obj6 obj8 obj9 obj14 obj15 obj16 - package
	obj7 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
))
)