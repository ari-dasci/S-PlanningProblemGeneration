(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj10 obj13 obj14 obj16 - package
	obj7 obj9 obj12 - location
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj8 obj7)
	(at obj10 obj12)
	(at obj13 obj12)
	(at obj14 obj9)
	(at obj16 obj9)
))
)