(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 - truck
	obj5 obj8 obj12 obj13 obj15 obj16 - package
	obj9 obj11 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj14)
	(at obj12 obj14)
	(at obj13 obj14)
	(at obj15 obj11)
	(at obj16 obj9)
))
)