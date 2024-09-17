(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 - package
	obj3 obj6 obj11 - truck
	obj8 - airplane
	obj10 obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj0)
	(at obj9 obj12)
))
)