(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj8 obj9 obj10 obj12 obj15 - package
	obj11 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj7 obj0)
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj15 obj13)
))
)