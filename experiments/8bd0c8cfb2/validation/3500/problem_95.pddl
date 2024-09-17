(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - truck
	obj6 obj7 obj8 obj12 obj13 obj15 - package
	obj9 obj10 - location
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj8 obj10)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj10)
))
)