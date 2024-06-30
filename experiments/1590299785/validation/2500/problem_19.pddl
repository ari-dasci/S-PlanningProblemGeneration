(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj9 obj11 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj9)
	(at obj8 obj11)
	(at obj10 obj11)
	(at obj13 obj3)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
))
)