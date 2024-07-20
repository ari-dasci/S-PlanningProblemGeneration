(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj11 obj12 obj13 obj14 obj16 - package
	obj3 obj7 - truck
	obj8 obj15 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj9 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj16 obj8)
))
)