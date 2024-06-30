(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 - location
	obj3 obj6 obj7 - truck
	obj9 obj10 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj15 obj8)
))
)