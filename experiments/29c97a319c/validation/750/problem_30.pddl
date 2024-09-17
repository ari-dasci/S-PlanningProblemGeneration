(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj9 - truck
	obj6 obj7 obj11 obj14 obj15 obj16 - package
	obj8 obj10 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj14 obj12)
))
)