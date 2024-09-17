(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj9 obj10 obj11 obj15 - location
	obj7 obj8 obj12 obj14 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj9)
	(at obj12 obj10)
	(at obj14 obj10)
))
)