(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj12 - truck
	obj3 obj8 obj10 obj11 obj16 - package
	obj7 obj15 - airplane
	obj9 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj4)
	(at obj10 obj14)
	(at obj11 obj4)
	(at obj16 obj4)
))
)