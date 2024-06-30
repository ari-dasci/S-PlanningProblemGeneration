(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 obj9 obj13 obj14 obj15 obj16 - package
	obj8 obj10 obj12 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj9 obj12)
	(at obj13 obj10)
	(at obj14 obj12)
	(at obj15 obj10)
	(at obj16 obj12)
))
)