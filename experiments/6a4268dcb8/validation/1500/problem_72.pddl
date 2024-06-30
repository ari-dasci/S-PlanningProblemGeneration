(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - truck
	obj3 obj7 obj9 obj10 obj11 obj14 obj16 - package
	obj6 - airplane
	obj8 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj12)
	(at obj7 obj12)
	(at obj9 obj8)
	(at obj10 obj12)
	(at obj14 obj8)
	(at obj16 obj4)
))
)