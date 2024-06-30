(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj14 - package
	obj3 obj5 obj7 obj8 obj13 obj16 - truck
	obj4 obj12 obj15 - location
	obj6 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj4)
))
)