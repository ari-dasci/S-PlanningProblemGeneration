(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj8 obj9 obj11 obj15 - package
	obj3 obj6 obj7 obj14 obj16 - truck
	obj4 obj10 - location
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj11 obj4)
	(at obj15 obj0)
))
)