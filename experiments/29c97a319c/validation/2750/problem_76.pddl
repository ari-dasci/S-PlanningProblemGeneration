(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj15 obj16 - truck
	obj5 obj6 obj7 obj13 obj14 - package
	obj9 - airplane
	obj10 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj14 obj12)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj10)
	(at obj13 obj3)
	(at obj14 obj12)
))
)