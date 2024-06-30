(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj16 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 obj11 obj13 obj14 obj15 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
))
)