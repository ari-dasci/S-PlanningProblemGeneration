(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj15 - location
	obj7 obj9 obj10 obj11 obj12 obj13 - package
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj15)
	(at obj12 obj8)
	(at obj13 obj8)
))
)