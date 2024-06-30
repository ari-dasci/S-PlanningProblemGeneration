(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj11 obj13 obj14 obj15 - package
	obj8 obj10 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj8)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj8)
))
)