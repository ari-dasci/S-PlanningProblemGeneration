(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj13 obj14 - location
	obj6 obj8 obj9 obj11 obj15 obj16 - package
	obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj11 obj5)
	(at obj15 obj14)
	(at obj16 obj14)
))
)