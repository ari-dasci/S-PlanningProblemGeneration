(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj15 - location
	obj3 obj7 obj8 obj9 obj12 obj16 - package
	obj6 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj7 obj2)
	(at obj8 obj10)
	(at obj9 obj15)
	(at obj12 obj15)
	(at obj16 obj2)
))
)