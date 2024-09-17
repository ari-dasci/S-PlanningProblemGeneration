(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj9 obj10 obj14 obj16 - package
	obj7 obj11 obj13 - location
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj16 obj13)
))
)