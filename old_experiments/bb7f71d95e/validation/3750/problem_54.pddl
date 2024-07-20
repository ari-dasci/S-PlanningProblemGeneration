(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj14 - location
	obj7 obj8 obj9 obj10 obj15 obj16 - package
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj14)
))
)