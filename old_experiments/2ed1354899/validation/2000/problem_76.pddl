(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj12 obj14 obj16 - package
	obj5 obj11 obj15 - location
	obj9 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj3)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj11)
))
)