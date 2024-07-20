(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj9 obj10 obj13 obj14 - package
	obj4 obj11 obj16 - truck
	obj8 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj5)
	(at obj14 obj12)
))
)