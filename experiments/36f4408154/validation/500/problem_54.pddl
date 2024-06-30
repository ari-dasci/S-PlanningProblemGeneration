(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj13 - truck
	obj3 obj7 obj14 obj15 obj16 - location
	obj5 obj6 obj8 obj11 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj8 obj3)
	(at obj11 obj9)
))
)