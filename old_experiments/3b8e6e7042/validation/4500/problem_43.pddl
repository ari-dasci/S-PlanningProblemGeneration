(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 obj10 obj11 obj12 - package
	obj3 obj9 - truck
	obj4 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj13)
	(at obj8 obj13)
	(at obj10 obj14)
	(at obj11 obj13)
	(at obj12 obj4)
))
)