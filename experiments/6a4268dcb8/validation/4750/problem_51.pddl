(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj11 obj12 obj13 obj16 - location
	obj7 obj8 obj9 obj10 obj14 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj12)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj13)
	(at obj8 obj11)
	(at obj9 obj12)
	(at obj10 obj11)
	(at obj14 obj16)
))
)