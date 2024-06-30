(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 - truck
	obj7 obj8 obj11 obj12 obj15 - location
	obj9 obj10 - package
	obj13 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj15)
))
)