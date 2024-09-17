(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj13 - truck
	obj5 obj7 obj16 - location
	obj6 obj8 obj9 obj10 obj11 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
))
)