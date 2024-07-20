(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj14 obj15 obj16 - package
	obj5 obj9 obj13 - truck
	obj6 obj8 obj11 obj12 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj8)
))
)